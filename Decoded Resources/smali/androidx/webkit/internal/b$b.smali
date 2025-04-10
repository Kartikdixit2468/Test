.class Landroidx/webkit/internal/b$b;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/b;->m(Landroid/webkit/WebMessagePort;Lw0/n$a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw0/n$a;


# direct methods
.method constructor <init>(Lw0/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/webkit/internal/b$b;->a:Lw0/n$a;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/b$b;->a:Lw0/n$a;

    new-instance v1, Landroidx/webkit/internal/h1;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/h1;-><init>(Landroid/webkit/WebMessagePort;)V

    invoke-static {p2}, Landroidx/webkit/internal/h1;->h(Landroid/webkit/WebMessage;)Lw0/m;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lw0/n$a;->onMessage(Lw0/n;Lw0/m;)V

    return-void
.end method
