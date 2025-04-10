.class Landroidx/webkit/internal/q1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/q1;->onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lw0/v;

.field final synthetic f:Landroid/webkit/WebView;

.field final synthetic g:Lw0/u;

.field final synthetic h:Landroidx/webkit/internal/q1;


# direct methods
.method constructor <init>(Landroidx/webkit/internal/q1;Lw0/v;Landroid/webkit/WebView;Lw0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/webkit/internal/q1$b;->h:Landroidx/webkit/internal/q1;

    iput-object p2, p0, Landroidx/webkit/internal/q1$b;->e:Lw0/v;

    iput-object p3, p0, Landroidx/webkit/internal/q1$b;->f:Landroid/webkit/WebView;

    iput-object p4, p0, Landroidx/webkit/internal/q1$b;->g:Lw0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/webkit/internal/q1$b;->e:Lw0/v;

    iget-object v1, p0, Landroidx/webkit/internal/q1$b;->f:Landroid/webkit/WebView;

    iget-object v2, p0, Landroidx/webkit/internal/q1$b;->g:Lw0/u;

    invoke-virtual {v0, v1, v2}, Lw0/v;->onRenderProcessResponsive(Landroid/webkit/WebView;Lw0/u;)V

    return-void
.end method
