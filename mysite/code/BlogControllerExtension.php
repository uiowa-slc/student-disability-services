<?php

use SilverStripe\ORM\DataExtension;

class BlogControllerExtension extends DataExtension 
{

    private static $allowed_actions = [
        'tagText'
    ];

    private static $url_handlers = [
        'tag/$Tag!/tagText' => 'tagText',
    ];
    /**
     * Renders the blog posts for a given tag.
     *
     * @return null|string
     */
    public function tagText()
    {   
        $owner = $this->owner;
        $tag = $owner->getCurrentTag();

        if ($tag) {
            $owner->blogPosts = $tag->BlogPosts();


            return $owner->renderWith('TagText');

        }

        $owner->httpError(404, 'Not Found');

        return null;
    }
}
