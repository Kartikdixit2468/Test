.class public abstract Landroidx/webkit/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebMessagePort;->close()V

    return-void
.end method

.method public static b(Lw0/m;)Landroid/webkit/WebMessage;
    .locals 2

    .line 1
    new-instance v0, Landroid/webkit/WebMessage;

    invoke-virtual {p0}, Lw0/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lw0/m;->d()[Lw0/n;

    move-result-object p0

    invoke-static {p0}, Landroidx/webkit/internal/h1;->g([Lw0/n;)[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)[Landroid/webkit/WebMessagePort;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/webkit/WebMessage;)Lw0/m;
    .locals 2

    .line 1
    new-instance v0, Lw0/m;

    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/webkit/WebMessage;->getPorts()[Landroid/webkit/WebMessagePort;

    move-result-object p0

    invoke-static {p0}, Landroidx/webkit/internal/h1;->k([Landroid/webkit/WebMessagePort;)[Lw0/n;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lw0/m;-><init>(Ljava/lang/String;[Lw0/n;)V

    return-object v0
.end method

.method public static e(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/webkit/WebResourceError;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static g(Landroid/webkit/WebSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getOffscreenPreRaster()Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    return-void
.end method

.method public static i(Landroid/webkit/WebView;JLw0/s$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/webkit/internal/b$c;

    invoke-direct {v0, p3}, Landroidx/webkit/internal/b$c;-><init>(Lw0/s$a;)V

    invoke-virtual {p0, p1, p2, v0}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    return-void
.end method

.method public static j(Landroid/webkit/WebView;Landroid/webkit/WebMessage;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    return-void
.end method

.method public static k(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    return-void
.end method

.method public static l(Landroid/webkit/WebMessagePort;Lw0/n$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/webkit/internal/b$a;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/b$a;-><init>(Lw0/n$a;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    return-void
.end method

.method public static m(Landroid/webkit/WebMessagePort;Lw0/n$a;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/webkit/internal/b$b;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/b$b;-><init>(Lw0/n$a;)V

    invoke-virtual {p0, v0, p2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method
