.class public Landroidx/webkit/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;


# instance fields
.field private final a:Lw0/n$a;


# direct methods
.method public constructor <init>(Lw0/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/e1;->a:Lw0/n$a;

    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    const-string v0, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMessage(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {v0, p2}, Lm3/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {p2}, Landroidx/webkit/internal/d1;->c(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lw0/m;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/webkit/internal/e1;->a:Lw0/n$a;

    new-instance v1, Landroidx/webkit/internal/h1;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/h1;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    invoke-virtual {v0, v1, p2}, Lw0/n$a;->onMessage(Lw0/n;Lw0/m;)V

    :cond_0
    return-void
.end method
