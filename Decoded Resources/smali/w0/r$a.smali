.class public final Lw0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/r$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private b:Landroidx/webkit/internal/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/webkit/internal/o0;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/o0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw0/r$a;->b:Landroidx/webkit/internal/o0;

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lw0/r$a;->b:Landroidx/webkit/internal/o0;

    invoke-virtual {v1, p1}, Landroidx/webkit/internal/o0;->h(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p1}, Landroidx/webkit/internal/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/webkit/WebResourceResponse;

    invoke-direct {v3, v2, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error opening asset path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WebViewAssetLoader"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, v0, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1
.end method
