import torch


def cudagraph_mark_step_begin() -> None:
    """Mark CUDA-graph step boundaries when supported by this PyTorch build."""
    compiler = getattr(torch, "compiler", None)
    if compiler is None:
        return
    mark_step = getattr(compiler, "cudagraph_mark_step_begin", None)
    if mark_step is None:
        return
    mark_step()
