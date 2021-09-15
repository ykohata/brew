# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `highline` gem.
# Please instead update this file by running `bin/tapioca sync`.

# typed: true

class HighLine
  include ::HighLine::BuiltinStyles
  include ::HighLine::CustomErrors
  extend ::HighLine::BuiltinStyles::ClassMethods
  extend ::SingleForwardable

  def initialize(input = T.unsafe(nil), output = T.unsafe(nil), wrap_at = T.unsafe(nil), page_at = T.unsafe(nil), indent_size = T.unsafe(nil), indent_level = T.unsafe(nil)); end

  def agree(yes_or_no_question, character = T.unsafe(nil)); end
  def ask(template_or_question, answer_type = T.unsafe(nil), &details); end
  def choose(*items, &details); end
  def color(string, *colors); end
  def color_code(*colors); end
  def get_response_character_mode(question); end
  def get_response_getc_mode(question); end
  def get_response_line_mode(question); end
  def indent(increase = T.unsafe(nil), statement = T.unsafe(nil), multiline = T.unsafe(nil)); end
  def indent_level; end
  def indent_level=(_arg0); end
  def indent_size; end
  def indent_size=(_arg0); end
  def indentation; end
  def input; end
  def key; end
  def key=(_arg0); end
  def list(items, mode = T.unsafe(nil), option = T.unsafe(nil)); end
  def multi_indent; end
  def multi_indent=(_arg0); end
  def new_scope; end
  def newline; end
  def output; end
  def output_cols; end
  def output_rows; end
  def page_at; end
  def page_at=(setting); end
  def puts(*args); end
  def render_statement(statement); end
  def reset_use_color; end
  def say(statement); end
  def shell_style_lambda(menu); end
  def terminal; end
  def track_eof; end
  def track_eof=(_arg0); end
  def track_eof?; end
  def uncolor(string); end
  def use_color; end
  def use_color=(_arg0); end
  def use_color?; end
  def wrap_at; end
  def wrap_at=(setting); end

  private

  def actual_length(text); end
  def confirm(question); end
  def default_use_color; end
  def erase_current_line; end
  def get_line(question); end
  def get_line_raw_no_echo_mode(question); end
  def ignore_arrow_key; end
  def last_answer(answers); end
  def line_overflow_for_question?(line, question); end
  def output_erase_char; end
  def say_last_char_or_echo_char(line, question); end
  def say_new_line_or_overwrite(question); end
  def unique_answers(list); end

  class << self
    def String(s); end
    def Style(*args); end
    def agree(*args, &block); end
    def ask(*args, &block); end
    def choose(*args, &block); end
    def color(*args, &block); end
    def color_code(*args, &block); end
    def color_scheme; end
    def color_scheme=(_arg0); end
    def colorize_strings; end
    def default_instance; end
    def default_instance=(_arg0); end
    def find_or_create_style(arg); end
    def find_or_create_style_list(*args); end
    def reset; end
    def reset_color_scheme; end
    def reset_use_color(*args, &block); end
    def say(*args, &block); end
    def supports_rgb_color?; end
    def track_eof=(*args, &block); end
    def track_eof?(*args, &block); end
    def uncolor(*args, &block); end
    def use_color=(*args, &block); end
    def use_color?(*args, &block); end
    def using_color_scheme?; end
  end
end

module HighLine::BuiltinStyles
  mixes_in_class_methods ::HighLine::BuiltinStyles::ClassMethods

  class << self
    def included(base); end
  end
end

HighLine::BuiltinStyles::BASIC_COLORS = T.let(T.unsafe(nil), Array)
HighLine::BuiltinStyles::BLACK = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::BLACK_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::BLINK = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::BLINK_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::BLUE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::BLUE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::BOLD = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::BOLD_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::BRIGHT_BLACK = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::BRIGHT_BLACK_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::BRIGHT_BLUE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::BRIGHT_BLUE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::BRIGHT_CYAN = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::BRIGHT_CYAN_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::BRIGHT_GRAY = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::BRIGHT_GRAY_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::BRIGHT_GREEN = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::BRIGHT_GREEN_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::BRIGHT_GREY = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::BRIGHT_GREY_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::BRIGHT_MAGENTA = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::BRIGHT_MAGENTA_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::BRIGHT_NONE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::BRIGHT_NONE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::BRIGHT_RED = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::BRIGHT_RED_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::BRIGHT_WHITE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::BRIGHT_WHITE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::BRIGHT_YELLOW = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::BRIGHT_YELLOW_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::CLEAR = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::CLEAR_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::COLORS = T.let(T.unsafe(nil), Array)
HighLine::BuiltinStyles::COLOR_LIST = T.let(T.unsafe(nil), Hash)
HighLine::BuiltinStyles::CONCEALED = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::CONCEALED_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::CYAN = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::CYAN_STYLE = T.let(T.unsafe(nil), HighLine::Style)

module HighLine::BuiltinStyles::ClassMethods
  def const_missing(name); end
end

HighLine::BuiltinStyles::ClassMethods::RGB_COLOR_PATTERN = T.let(T.unsafe(nil), Regexp)
HighLine::BuiltinStyles::DARK = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::DARK_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ERASE_CHAR = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ERASE_CHAR_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ERASE_LINE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ERASE_LINE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::GRAY = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::GRAY_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::GREEN = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::GREEN_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::GREY = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::GREY_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::LIGHT_BLACK = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::LIGHT_BLACK_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::LIGHT_BLUE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::LIGHT_BLUE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::LIGHT_CYAN = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::LIGHT_CYAN_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::LIGHT_GRAY = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::LIGHT_GRAY_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::LIGHT_GREEN = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::LIGHT_GREEN_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::LIGHT_GREY = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::LIGHT_GREY_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::LIGHT_MAGENTA = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::LIGHT_MAGENTA_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::LIGHT_NONE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::LIGHT_NONE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::LIGHT_RED = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::LIGHT_RED_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::LIGHT_WHITE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::LIGHT_WHITE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::LIGHT_YELLOW = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::LIGHT_YELLOW_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::MAGENTA = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::MAGENTA_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::NONE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::NONE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_BLACK = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_BLACK_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_BLUE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_BLUE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_BRIGHT_BLACK = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_BRIGHT_BLACK_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_BRIGHT_BLUE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_BRIGHT_BLUE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_BRIGHT_CYAN = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_BRIGHT_CYAN_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_BRIGHT_GRAY = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_BRIGHT_GRAY_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_BRIGHT_GREEN = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_BRIGHT_GREEN_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_BRIGHT_GREY = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_BRIGHT_GREY_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_BRIGHT_MAGENTA = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_BRIGHT_MAGENTA_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_BRIGHT_NONE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_BRIGHT_NONE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_BRIGHT_RED = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_BRIGHT_RED_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_BRIGHT_WHITE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_BRIGHT_WHITE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_BRIGHT_YELLOW = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_BRIGHT_YELLOW_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_CYAN = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_CYAN_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_GRAY = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_GRAY_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_GREEN = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_GREEN_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_GREY = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_GREY_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_LIGHT_BLACK = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_LIGHT_BLACK_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_LIGHT_BLUE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_LIGHT_BLUE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_LIGHT_CYAN = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_LIGHT_CYAN_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_LIGHT_GRAY = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_LIGHT_GRAY_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_LIGHT_GREEN = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_LIGHT_GREEN_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_LIGHT_GREY = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_LIGHT_GREY_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_LIGHT_MAGENTA = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_LIGHT_MAGENTA_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_LIGHT_NONE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_LIGHT_NONE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_LIGHT_RED = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_LIGHT_RED_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_LIGHT_WHITE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_LIGHT_WHITE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_LIGHT_YELLOW = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_LIGHT_YELLOW_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_MAGENTA = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_MAGENTA_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_NONE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_NONE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_RED = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_RED_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_WHITE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_WHITE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::ON_YELLOW = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::ON_YELLOW_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::RED = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::RED_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::RESET = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::RESET_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::REVERSE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::REVERSE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::STYLES = T.let(T.unsafe(nil), Array)
HighLine::BuiltinStyles::STYLE_LIST = T.let(T.unsafe(nil), Hash)
HighLine::BuiltinStyles::UNDERLINE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::UNDERLINE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::UNDERSCORE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::UNDERSCORE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::WHITE = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::WHITE_STYLE = T.let(T.unsafe(nil), HighLine::Style)
HighLine::BuiltinStyles::YELLOW = T.let(T.unsafe(nil), String)
HighLine::BuiltinStyles::YELLOW_STYLE = T.let(T.unsafe(nil), HighLine::Style)

class HighLine::ColorScheme
  def initialize(h = T.unsafe(nil)); end

  def [](color_tag); end
  def []=(color_tag, constants); end
  def definition(color_tag); end
  def include?(color_tag); end
  def keys; end
  def load_from_hash(h); end
  def to_hash; end

  private

  def to_constant(v); end
  def to_symbol(t); end
end

module HighLine::CustomErrors; end

class HighLine::CustomErrors::ExplainableError < ::StandardError
  def explanation_key; end
end

class HighLine::CustomErrors::NoAutoCompleteMatch < ::HighLine::CustomErrors::ExplainableError
  def explanation_key; end
end

class HighLine::CustomErrors::NoConfirmationQuestionError < ::HighLine::CustomErrors::ExplainableError
  def explanation_key; end
end

class HighLine::CustomErrors::NotInRangeQuestionError < ::HighLine::CustomErrors::ExplainableError
  def explanation_key; end
end

class HighLine::CustomErrors::NotValidQuestionError < ::HighLine::CustomErrors::ExplainableError
  def explanation_key; end
end

class HighLine::CustomErrors::QuestionError < ::HighLine::CustomErrors::ExplainableError
  def explanation_key; end
end

class HighLine::List
  def initialize(items, options = T.unsafe(nil)); end

  def col_down; end
  def col_down_mode; end
  def cols; end
  def cols=(cols); end
  def items; end
  def list; end
  def row_join_str_size; end
  def row_join_string; end
  def row_join_string=(_arg0); end
  def slice_by_cols; end
  def slice_by_rows; end
  def to_a; end
  def to_s; end
  def transpose; end
  def transpose_mode; end

  private

  def build; end
  def items_sliced_by_cols; end
  def items_sliced_by_rows; end
  def row_count; end
  def stringfy(row); end
end

class HighLine::ListRenderer
  def initialize(items, mode = T.unsafe(nil), option = T.unsafe(nil), highline); end

  def highline; end
  def items; end
  def mode; end
  def option; end
  def render; end

  private

  def actual_length(text); end
  def actual_lengths_for(line); end
  def col_count; end
  def col_count_calculate; end
  def get_col_widths(lines); end
  def get_row_widths(lines); end
  def get_segment_widths(lines); end
  def inside_line_size_limit?(widths); end
  def items_max_length; end
  def line_size_limit; end
  def list_columns_across_mode; end
  def list_columns_down_mode; end
  def list_default_mode; end
  def list_inline_mode; end
  def list_uneven_columns_down_mode; end
  def list_uneven_columns_mode(list = T.unsafe(nil)); end
  def max_length(items); end
  def pad_char; end
  def pad_uneven_rows(list, widths); end
  def render_list_items(items); end
  def right_pad_field(field, width); end
  def right_pad_row(row, widths); end
  def right_padded_items; end
  def row_count; end
  def row_join_str_size; end
  def row_join_string; end
  def row_join_string=(_arg0); end
  def row_to_s(row); end
  def stringfy_list(list); end
  def transpose(lines); end
end

class HighLine::Menu < ::HighLine::Question
  def initialize; end

  def add_item(item); end
  def all_items; end
  def build_item(*args); end
  def choice(name, help = T.unsafe(nil), text = T.unsafe(nil), &action); end
  def choices(*names, &action); end
  def decorate_index(index); end
  def decorate_item(text, ix); end
  def find_item_from_selection(items, selection); end
  def flow; end
  def flow=(_arg0); end
  def gather_selected(highline_context, selections, details = T.unsafe(nil)); end
  def get_item_by_letter(items, selection); end
  def get_item_by_number(items, selection); end
  def header; end
  def header=(_arg0); end
  def help(topic, help); end
  def hidden(name, help = T.unsafe(nil), &action); end
  def index; end
  def index=(style); end
  def index_color; end
  def index_color=(_arg0); end
  def index_suffix; end
  def index_suffix=(_arg0); end
  def init_help; end
  def layout; end
  def layout=(new_layout); end
  def list_option; end
  def list_option=(_arg0); end
  def map_items_by_index; end
  def map_items_by_name; end
  def mark_for_decoration(text, ix); end
  def nil_on_handled; end
  def nil_on_handled=(_arg0); end
  def options; end
  def parse_list; end
  def prompt; end
  def prompt=(_arg0); end
  def select(highline_context, selection, details = T.unsafe(nil)); end
  def select_by; end
  def select_by=(_arg0); end
  def shell; end
  def shell=(_arg0); end
  def show_default_if_any; end
  def to_ary; end
  def to_s; end
  def update_responses; end
  def value_for_array_selections(items, selections, details); end
  def value_for_hash_selections(items, selections, details); end
  def value_for_selected_item(item, details); end

  class << self
    def index_color; end
    def index_color=(_arg0); end
  end
end

class HighLine::Menu::Item
  def initialize(name, attributes); end

  def action; end
  def help; end
  def item_help; end
  def name; end
  def text; end
end

class HighLine::Paginator
  def initialize(highline); end

  def continue_paging?; end
  def highline; end
  def page_print(text); end
end

class HighLine::Question
  include ::HighLine::CustomErrors

  def initialize(template, answer_type); end

  def above; end
  def above=(_arg0); end
  def answer; end
  def answer=(_arg0); end
  def answer_or_default(answer_string); end
  def answer_type; end
  def answer_type=(_arg0); end
  def ask_on_error_msg; end
  def below; end
  def below=(_arg0); end
  def build_responses(message_source = T.unsafe(nil)); end
  def build_responses_new_hash(message_source); end
  def case; end
  def case=(_arg0); end
  def change_case(answer_string); end
  def character; end
  def character=(_arg0); end
  def check_range; end
  def choices_complete(answer_string); end
  def completion; end
  def completion=(_arg0); end
  def confirm; end
  def confirm=(_arg0); end
  def confirm_question(highline); end
  def convert; end
  def default; end
  def default=(_arg0); end
  def default_responses_hash; end
  def directory; end
  def directory=(_arg0); end
  def echo; end
  def echo=(_arg0); end
  def expected_range; end
  def final_response(error); end
  def final_responses; end
  def first_answer; end
  def first_answer=(_arg0); end
  def first_answer?; end
  def format_answer(answer_string); end
  def gather; end
  def gather=(_arg0); end
  def get_echo_for_response(response); end
  def get_response(highline); end
  def get_response_or_default(highline); end
  def glob; end
  def glob=(_arg0); end
  def in; end
  def in=(_arg0); end
  def in_range?; end
  def limit; end
  def limit=(_arg0); end
  def overwrite; end
  def overwrite=(_arg0); end
  def readline; end
  def readline=(_arg0); end
  def remove_whitespace(answer_string); end
  def responses; end
  def selection; end
  def show_question(highline); end
  def template; end
  def template=(_arg0); end
  def to_s; end
  def valid_answer?; end
  def validate; end
  def validate=(_arg0); end
  def verify_match; end
  def verify_match=(_arg0); end
  def whitespace; end
  def whitespace=(_arg0); end

  private

  def append_default; end
  def choice_error_str(message_source); end

  class << self
    def build(template_or_question, answer_type = T.unsafe(nil), &details); end
  end
end

class HighLine::Question::AnswerConverter
  extend ::Forwardable

  def initialize(question); end

  def answer(*args, &block); end
  def answer=(*args, &block); end
  def answer_type(*args, &block); end
  def check_range(*args, &block); end
  def choices_complete(*args, &block); end
  def convert; end
  def directory(*args, &block); end
  def to_array; end
  def to_file; end
  def to_float; end
  def to_integer; end
  def to_pathname; end
  def to_proc; end
  def to_regexp; end
  def to_string; end
  def to_symbol; end

  private

  def convert_by_answer_type; end
end

class HighLine::QuestionAsker
  include ::HighLine::CustomErrors

  def initialize(question, highline); end

  def ask_once; end
  def gather_answers; end
  def gather_hash; end
  def gather_integer; end
  def gather_regexp; end
  def question; end

  private

  def answer_matches_regex(answer); end
  def explain_error(explanation_key); end
  def gather_answers_based_on_type; end
  def gather_with_array; end
end

class HighLine::SampleColorScheme < ::HighLine::ColorScheme
  def initialize(_h = T.unsafe(nil)); end
end

HighLine::SampleColorScheme::SAMPLE_SCHEME = T.let(T.unsafe(nil), Hash)

class HighLine::Statement
  def initialize(source, highline); end

  def highline; end
  def source; end
  def statement; end
  def template_string; end
  def to_s; end

  private

  def format_statement; end
  def render_template; end
  def stringfy(template_string); end
  def template; end

  class << self
    def const_missing(constant); end
  end
end

class HighLine::String < ::String
  include ::HighLine::StringExtensions

  def black; end
  def blink; end
  def blue; end
  def bold; end
  def bright_black; end
  def bright_blue; end
  def bright_cyan; end
  def bright_gray; end
  def bright_green; end
  def bright_grey; end
  def bright_magenta; end
  def bright_none; end
  def bright_red; end
  def bright_white; end
  def bright_yellow; end
  def clear; end
  def color(*args); end
  def concealed; end
  def cyan; end
  def dark; end
  def foreground(*args); end
  def gray; end
  def green; end
  def grey; end
  def light_black; end
  def light_blue; end
  def light_cyan; end
  def light_gray; end
  def light_green; end
  def light_grey; end
  def light_magenta; end
  def light_none; end
  def light_red; end
  def light_white; end
  def light_yellow; end
  def magenta; end
  def method_missing(method, *_args); end
  def none; end
  def on(arg); end
  def on_black; end
  def on_blue; end
  def on_bright_black; end
  def on_bright_blue; end
  def on_bright_cyan; end
  def on_bright_gray; end
  def on_bright_green; end
  def on_bright_grey; end
  def on_bright_magenta; end
  def on_bright_none; end
  def on_bright_red; end
  def on_bright_white; end
  def on_bright_yellow; end
  def on_cyan; end
  def on_gray; end
  def on_green; end
  def on_grey; end
  def on_light_black; end
  def on_light_blue; end
  def on_light_cyan; end
  def on_light_gray; end
  def on_light_green; end
  def on_light_grey; end
  def on_light_magenta; end
  def on_light_none; end
  def on_light_red; end
  def on_light_white; end
  def on_light_yellow; end
  def on_magenta; end
  def on_none; end
  def on_red; end
  def on_rgb(*colors); end
  def on_white; end
  def on_yellow; end
  def red; end
  def reset; end
  def reverse; end
  def rgb(*colors); end
  def uncolor; end
  def underline; end
  def underscore; end
  def white; end
  def yellow; end

  private

  def respond_to_missing?(method_name, include_private = T.unsafe(nil)); end
  def setup_color_code(*colors); end
end

module HighLine::StringExtensions
  class << self
    def define_builtin_style_methods(base); end
    def define_style_support_methods(base); end
    def included(base); end
  end
end

HighLine::StringExtensions::STYLE_METHOD_NAME_PATTERN = T.let(T.unsafe(nil), Regexp)

class HighLine::Style
  def initialize(defn = T.unsafe(nil)); end

  def blue; end
  def bright; end
  def builtin; end
  def builtin=(_arg0); end
  def code; end
  def color(string); end
  def dup; end
  def green; end
  def light; end
  def list; end
  def name; end
  def on; end
  def red; end
  def rgb; end
  def rgb=(_arg0); end
  def to_hash; end
  def variant(new_name, options = T.unsafe(nil)); end

  private

  def create_bright_variant(variant_name); end
  def find_style(name); end

  class << self
    def ansi_rgb_to_hex(ansi_number); end
    def clear_index; end
    def code_index; end
    def index(style); end
    def list; end
    def rgb(*colors); end
    def rgb_hex(*colors); end
    def rgb_number(*parts); end
    def rgb_parts(hex); end
    def uncolor(string); end
  end
end

class HighLine::TemplateRenderer
  extend ::Forwardable

  def initialize(template, source, highline); end

  def answer(*args, &block); end
  def answer_type(*args, &block); end
  def color(*args, &block); end
  def header(*args, &block); end
  def highline; end
  def key(*args, &block); end
  def list(*args, &block); end
  def menu; end
  def method_missing(method, *args); end
  def prompt(*args, &block); end
  def render; end
  def source; end
  def template; end

  class << self
    def const_missing(name); end
  end
end

class HighLine::Terminal
  def initialize(input, output); end

  def character_mode; end
  def get_character; end
  def get_line(question, highline); end
  def get_line_default(highline); end
  def get_line_with_readline(question, highline); end
  def initialize_system_extensions; end
  def input; end
  def jruby?; end
  def output; end
  def raw_no_echo_mode; end
  def raw_no_echo_mode_exec; end
  def readline_read(question); end
  def restore_mode; end
  def rubinius?; end
  def terminal_size; end
  def windows?; end

  private

  def restore_stty; end
  def run_preserving_stty; end
  def save_stty; end

  class << self
    def get_terminal(input, output); end
  end
end

class HighLine::Terminal::IOConsole < ::HighLine::Terminal
  def get_character; end
  def raw_no_echo_mode; end
  def restore_mode; end
  def terminal_size; end
end

HighLine::VERSION = T.let(T.unsafe(nil), String)

module HighLine::Wrapper
  class << self
    def actual_length(string_with_escapes); end
    def wrap(text, wrap_at); end
  end
end

class Object < ::BasicObject
  include ::ActiveSupport::ForkTracker::CoreExt
  include ::ActiveSupport::ForkTracker::CoreExtPrivate
  include ::ActiveSupport::ToJsonWithActiveSupportEncoder
  include ::Kernel
  include ::JSON::Ext::Generator::GeneratorMethods::Object
  include ::PP::ObjectMixin
  include ::ActiveSupport::Tryable
  include ::ActiveSupport::Dependencies::Loadable

  def or_ask(*args, &details); end
end
