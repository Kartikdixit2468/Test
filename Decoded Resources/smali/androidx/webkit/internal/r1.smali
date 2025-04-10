.class public Landroidx/webkit/internal/r1;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "SourceFile"


# instance fields
.field private a:Lw0/v;


# direct methods
.method public constructor <init>(Lw0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/r1;->a:Lw0/v;

    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/r1;->a:Lw0/v;

    invoke-static {p2}, Landroidx/webkit/internal/t1;->b(Landroid/webkit/WebViewRenderProcess;)Landroidx/webkit/internal/t1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lw0/v;->onRenderProcessResponsive(Landroid/webkit/WebView;Lw0/u;)V

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/r1;->a:Lw0/v;

    invoke-static {p2}, Landroidx/webkit/internal/t1;->b(Landroid/webkit/WebViewRenderProcess;)Landroidx/webkit/internal/t1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lw0/v;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Lw0/u;)V

    return-void
.end method
