/**
 * Seo4Evo_mm_rules
 *
 * Seo4Evo example rules for ManagerManager SEO Tab
 *
 * @category	chunk
 * @internal @modx_category SEO
 * @author      Author: Nicola71 http://www.tattoocms.it/
 * @internal @installset base, sample
 */
// copy and paste in you ManageManeger rules chunk


//Seo tab
mm_createTab('Seo','Seo', '', '', '', '600');
mm_moveFieldsToTab('GooglePreview,OpenGraphPreview,CustomTitle,MetaDescription,MetaKeywords,CanonicalUrl,Aliases,RobotsIndex,RobotsFollow,sitemap_exclude,sitemap_changefreq,sitemap_priority', 'Seo', '', '');
mm_widget_tags('MetaKeywords'); // Give blog tag editing capabilities to the 'MetaKeywords' TV
mm_ddMaxLength('MetaDescription', '', '', 350);
mm_ddMaxLength('CustomTitle', '', '', 70);

mm_moveFieldsToTab('Main-Image,which_editor,content', 'general', '', '');