/*
Copyright (c) 2003-2010, CKSource - Frederico Knabben. All rights reserved.
For licensing, see LICENSE.html or http://ckeditor.com/license
*/

CKEDITOR.editorConfig = function( config )
{
  config.toolbar = 'Full';
  config.toolbar_Full = [
      ['Source'],
      ['Paste','PasteText','PasteFromWord', 'SpellChecker', 'Scayt'],
      ['Undo','Redo','RemoveFormat'],
      ['Bold','Italic','Underline','Strike','Subscript','Superscript'],
      '/',
      ['NumberedList','BulletedList','Outdent','Indent','Blockquote','CreateDiv'],
      ['JustifyLeft','JustifyCenter','JustifyRight','JustifyBlock'],
      ['Link','Unlink','Anchor'],
      ['Image','Table','HorizontalRule','SpecialChar'],
      ['Format','ShowBlocks']
  ];
  
	// Define changes to default configuration here. For example:
	// config.language = 'fr';
	// config.uiColor = '#AADC6E';
};
