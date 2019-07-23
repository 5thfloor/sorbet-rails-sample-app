# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/active_model_serializers/all/active_model_serializers.rbi
#
# active_model_serializers-0.10.8
module ActiveModel
end
class ActiveModel::Serializer
  def _links; end
  def _links?; end
  def _meta; end
  def _meta?; end
  def _reflections; end
  def _reflections?; end
  def _type; end
  def _type?; end
  def as_json(adapter_opts = nil); end
  def associations(include_directive = nil, include_slice = nil); end
  def associations_hash(adapter_options, options, adapter_instance); end
  def attributes(requested_attrs = nil, reload = nil); end
  def attributes_hash(_adapter_options, options, adapter_instance); end
  def initialize(object, options = nil); end
  def instance_options; end
  def instance_options=(arg0); end
  def instance_reflections; end
  def instance_reflections=(arg0); end
  def json_key; end
  def object; end
  def object=(arg0); end
  def read_attribute_for_serialization(attr); end
  def root; end
  def root=(arg0); end
  def scope; end
  def scope=(arg0); end
  def self._attributes; end
  def self._attributes_data; end
  def self._attributes_data=(val); end
  def self._attributes_data?; end
  def self._cache; end
  def self._cache=(val); end
  def self._cache?; end
  def self._cache_digest_file_path; end
  def self._cache_digest_file_path=(val); end
  def self._cache_digest_file_path?; end
  def self._cache_except; end
  def self._cache_except=(val); end
  def self._cache_except?; end
  def self._cache_key; end
  def self._cache_key=(val); end
  def self._cache_key?; end
  def self._cache_only; end
  def self._cache_only=(val); end
  def self._cache_only?; end
  def self._cache_options; end
  def self._cache_options=(val); end
  def self._cache_options?; end
  def self._deprecated_adapter; end
  def self._links; end
  def self._links=(val); end
  def self._links?; end
  def self._meta; end
  def self._meta=(val); end
  def self._meta?; end
  def self._reflections; end
  def self._reflections=(val); end
  def self._reflections?; end
  def self._type; end
  def self._type=(val); end
  def self._type?; end
  def self.adapter(*args, &block); end
  def self.associate(reflection); end
  def self.attribute(attr, options = nil, &block); end
  def self.attributes(*attrs); end
  def self.belongs_to(name, options = nil, &block); end
  def self.get_serializer_for(klass, namespace = nil); end
  def self.has_many(name, options = nil, &block); end
  def self.has_one(name, options = nil, &block); end
  def self.include_directive_from_options(options); end
  def self.inherited(base); end
  def self.link(name, *args, &block); end
  def self.meta(value = nil, &block); end
  def self.serialization_adapter_instance; end
  def self.serializer_for(resource_or_class, options = nil); end
  def self.serializer_lookup_chain_for(klass, namespace = nil); end
  def self.serializers_cache; end
  def self.type(type); end
  def serializable_hash(adapter_options = nil, options = nil, adapter_instance = nil); end
  def success?; end
  def to_h(adapter_options = nil, options = nil, adapter_instance = nil); end
  def to_hash(adapter_options = nil, options = nil, adapter_instance = nil); end
  extend ActiveModel::Serializer::Caching::ClassMethods
  extend ActiveSupport::Autoload
  extend ActiveSupport::Configurable::ClassMethods
  include ActiveModel::Serializer::Caching
  include ActiveSupport::Configurable
end
class ActiveModel::Serializer::CollectionSerializer
  def each(*args, &block); end
  def initialize(resources, options = nil); end
  def json_key; end
  def object; end
  def options; end
  def paginated?; end
  def root; end
  def serializable_hash(adapter_options, options, adapter_instance); end
  def serializer_from_resource(resource, serializer_context_class, options); end
  def serializers; end
  def serializers_from_resources; end
  def success?; end
  include Enumerable
end
module ActiveModelSerializers
  def self.config; end
  def self.default_include_directive; end
  def self.eager_load!; end
  def self.location_of_caller; end
  def self.logger; end
  def self.logger=(arg0); end
  def self.silence_warnings; end
  extend ActiveSupport::Autoload
end
module ActiveModelSerializers::Deprecate
  def delegate_and_deprecate(method, delegee); end
  def deprecate(name, replacement); end
  def self.delegate_and_deprecate(method, delegee); end
  def self.deprecate(name, replacement); end
end
class ActiveModel::Serializer::ArraySerializer < ActiveModel::Serializer::CollectionSerializer
  def self._deprecated_new(*arg0); end
  def self.new(*args, &block); end
end
class ActiveModel::Serializer::ErrorSerializer < ActiveModel::Serializer
  def as_json; end
  def success?; end
end
class ActiveModel::Serializer::ErrorsSerializer
  def each(*args, &block); end
  def initialize(resources, options = nil); end
  def json_key; end
  def object; end
  def root; end
  def serializers; end
  def success?; end
  include Enumerable
end
class ActiveModel::Serializer::UndefinedCacheKey < StandardError
end
module ActiveModel::Serializer::Caching
  def cache_key(adapter_instance); end
  def expand_cache_key(parts); end
  def fetch(adapter_instance, cache_options = nil, key = nil); end
  def fetch_attributes(fields, cached_attributes, adapter_instance); end
  def fetch_attributes_fragment(adapter_instance, cached_attributes = nil); end
  def object_cache_key; end
  def serializer_class; end
  extend ActiveSupport::Concern
end
module ActiveModel::Serializer::Caching::ClassMethods
  def _attributes_keys; end
  def _cache_digest; end
  def _skip_digest?; end
  def cache(options = nil); end
  def cache_enabled?; end
  def cache_read_multi(collection_serializer, adapter_instance, include_directive); end
  def cache_store; end
  def digest_caller_file(caller_line); end
  def fragment_cache_enabled?; end
  def fragmented_attributes; end
  def inherited(base); end
  def object_cache_key(serializer, adapter_instance); end
  def object_cache_keys(collection_serializer, adapter_instance, include_directive); end
  def perform_caching; end
  def perform_caching?; end
end
class ActiveModel::Serializer::Fieldset
  def fields; end
  def fields_for(type); end
  def initialize(fields); end
  def parsed_fields; end
  def raw_fields; end
end
module ActiveModel::Serializer::Lint
end
module ActiveModel::Serializer::Lint::Tests
  def assert_instance_of(result, name); end
  def resource; end
  def test_active_model_errors; end
  def test_active_model_errors_human_attribute_name; end
  def test_active_model_errors_lookup_ancestors; end
  def test_as_json; end
  def test_cache_key; end
  def test_id; end
  def test_model_name; end
  def test_read_attribute_for_serialization; end
  def test_serializable_hash; end
  def test_to_json; end
  def test_updated_at; end
end
module ActiveModelSerializers::LookupChain
  def namespace_for(klass); end
  def resource_class_name(klass); end
  def self.namespace_for(klass); end
  def self.resource_class_name(klass); end
  def self.serializer_from(klass); end
  def self.serializer_from_resource_name(name); end
  def serializer_from(klass); end
  def serializer_from_resource_name(name); end
end
module ActiveModelSerializers::Logging
  def logger_tagged_by_active_model_serializers?; end
  def notify_render(*arg0); end
  def notify_render_payload; end
  def tag_logger(*tags); end
  extend ActiveSupport::Concern
end
module ActiveModelSerializers::Logging::ClassMethods
  def instrument_rendering; end
end
module ActiveModelSerializers::Logging::Macros
  def notify(name, callback_name); end
end
class ActiveModelSerializers::Logging::LogSubscriber < ActiveSupport::LogSubscriber
end
module ActiveModelSerializers::Callbacks
  extend ActiveSupport::Concern
  include ActiveSupport::Callbacks
end
module ActiveModelSerializers::Callbacks::ClassMethods
  def around_render(*filters, &blk); end
end
class ActiveModelSerializers::SerializableResource
  def __callbacks; end
  def __callbacks?; end
  def _notifying_render_as_json(*args, &block); end
  def _notifying_render_serializable_hash(*args, &block); end
  def _notifying_render_to_json(*args, &block); end
  def _render_callbacks; end
  def _run_render_callbacks(&block); end
  def adapter; end
  def adapter_instance; end
  def adapter_opts; end
  def as_json(*args, &block); end
  def find_adapter; end
  def initialize(resource, options = nil); end
  def resource; end
  def self.__callbacks; end
  def self.__callbacks=(val); end
  def self.__callbacks?; end
  def self._render_callbacks; end
  def self._render_callbacks=(value); end
  def serializable_hash(*args, &block); end
  def serialization_scope; end
  def serialization_scope=(scope); end
  def serialization_scope_name=(scope_name); end
  def serializer; end
  def serializer?; end
  def serializer_class; end
  def serializer_instance; end
  def serializer_opts; end
  def to_json(*args, &block); end
  def use_adapter?; end
  extend ActiveModelSerializers::Callbacks::ClassMethods
  extend ActiveModelSerializers::Logging::ClassMethods
  extend ActiveModelSerializers::Logging::Macros
  extend ActiveSupport::Callbacks::ClassMethods
  extend ActiveSupport::DescendantsTracker
  include ActiveModelSerializers::Callbacks
  include ActiveModelSerializers::Logging
  include ActiveSupport::Callbacks
end
class ActiveModel::SerializableResource
  def self._deprecated_new(*args, &block); end
  def self.new(*args, &block); end
end
class ActiveModelSerializers::SerializationContext
  def initialize(*args); end
  def key_transform; end
  def query_parameters; end
  def request_url; end
  def self.default_url_options; end
  def self.default_url_options=(arg0); end
  def self.url_helpers; end
  def self.url_helpers=(arg0); end
end
module ActiveModelSerializers::SerializationContext::UrlHelpers
  def default_url_options; end
  def self.included(base); end
end
module ActionController
end
module ActionController::Serialization
  def _render_option_json(resource, options); end
  def _render_with_renderer_json(resource, options); end
  def get_serializer(resource, options = nil); end
  def namespace_for_serializer; end
  def serialization_scope; end
  def use_adapter?; end
  extend ActiveSupport::Concern
  include ActionController::Renderers
end
module ActionController::Serialization::ClassMethods
  def serialization_scope(scope); end
end
class ActiveModelSerializers::Railtie < Rails::Railtie
end
class ActiveModel::Serializer::Field < Struct
  def block; end
  def block=(_); end
  def condition; end
  def condition_type; end
  def evaluate_condition(serializer); end
  def excluded?(serializer); end
  def initialize(*arg0); end
  def name; end
  def name=(_); end
  def options; end
  def options=(_); end
  def self.[](*arg0); end
  def self.inspect; end
  def self.members; end
  def self.new(*arg0); end
  def validate_condition!; end
  def value(serializer); end
end
class ActiveModel::Serializer::Attribute < ActiveModel::Serializer::Field
end