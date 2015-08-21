require 'html_truncator'

module Nanoc::Helpers
  module Snippet
    # Show a snippet of the item.
    #
    # item - the nanoc item
    # options - options to customize the snippet (default: {})
    #           :nb_words - the number of words to keep
    #           all options valid for html_truncator
    #
    # Returns a snippet of the item
    def snippet(item, options={})
      nb_words = options.delete(:nb_words) || 10
      HTML_Truncator.truncate(item.compiled_content, nb_words, options)
    end
  end
end
