.class public Landroidx/webkit/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field private a:Lw0/s$b;


# direct methods
.method public constructor <init>(Lw0/s$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/f1;->a:Lw0/s$b;

    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    const-string v0, "WEB_MESSAGE_LISTENER"

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 6

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {v0, p2}, Lm3/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {p2}, Landroidx/webkit/internal/d1;->c(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lw0/m;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p5}, Landroidx/webkit/internal/t0;->c(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/t0;

    move-result-object v5

    iget-object v0, p0, Landroidx/webkit/internal/f1;->a:Lw0/s$b;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lw0/s$b;->onPostMessage(Landroid/webkit/WebView;Lw0/m;Landroid/net/Uri;ZLw0/b;)V

    :cond_0
    return-void
.end method
