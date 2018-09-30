module tensorflow
  using Compat
  const _ProtoBuf_Top_ = @static isdefined(parentmodule(@__MODULE__), :_ProtoBuf_Top_) ? (parentmodule(@__MODULE__))._ProtoBuf_Top_ : parentmodule(@__MODULE__)
  include("checkpointable_object_graph_pb.jl")
  include("cluster_pb.jl")
  include("tensor_shape_pb.jl")
  include("types_pb.jl")
  include("cost_graph_pb.jl")
  include("resource_handle_pb.jl")
  include("tensor_pb.jl")
  include("attr_value_pb.jl")
  include("node_def_pb.jl")
  include("op_def_pb.jl")
  include("function_pb.jl")
  include("versions_pb.jl")
  include("graph_pb.jl")
  include("allocation_description_pb.jl")
  include("tensor_description_pb.jl")
  include("step_stats_pb.jl")
  include("debug_pb.jl")
  include("rewriter_config_pb.jl")
  include("config_pb.jl")
  include("control_flow_pb.jl")
  include("critical_section_pb.jl")
  include("device_properties_pb.jl")
  include("device_attributes_pb.jl")
  include("tensorflow_server_pb.jl")
  include("named_tensor_pb.jl")
  module error
    using Compat
    const _ProtoBuf_Top_ = @static isdefined(parentmodule(@__MODULE__), :_ProtoBuf_Top_) ? (parentmodule(@__MODULE__))._ProtoBuf_Top_ : parentmodule(@__MODULE__)
    include("error_codes_pb.jl")
  end
  include("master_pb.jl")
  include("saver_pb.jl")
  include("meta_graph_pb.jl")
  include("queue_runner_pb.jl")
  include("replay_log_pb.jl")
  include("saved_model_pb.jl")
  include("tensor_slice_pb.jl")
  include("tensor_bundle_pb.jl")
  include("transport_options_pb.jl")
  include("worker_pb.jl")
  module eager
    using Compat
    const _ProtoBuf_Top_ = @static isdefined(parentmodule(@__MODULE__), :_ProtoBuf_Top_) ? (parentmodule(@__MODULE__))._ProtoBuf_Top_ : parentmodule(@__MODULE__)
    include("eager_service_pb.jl")
  end
  module grpc
    using Compat
    const _ProtoBuf_Top_ = @static isdefined(parentmodule(@__MODULE__), :_ProtoBuf_Top_) ? (parentmodule(@__MODULE__))._ProtoBuf_Top_ : parentmodule(@__MODULE__)
    include("master_service_pb.jl")
    include("worker_service_pb.jl")
  end
end
