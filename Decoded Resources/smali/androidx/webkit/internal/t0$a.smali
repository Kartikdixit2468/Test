.class Landroidx/webkit/internal/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/t0;->c(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .locals 0

    iput-object p1, p0, Landroidx/webkit/internal/t0$a;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/webkit/internal/t0;

    iget-object v1, p0, Landroidx/webkit/internal/t0$a;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    invoke-direct {v0, v1}, Landroidx/webkit/internal/t0;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    return-object v0
.end method
