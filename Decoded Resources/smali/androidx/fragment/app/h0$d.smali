.class Landroidx/fragment/app/h0$d;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/h0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h0$d;->b:Landroidx/fragment/app/h0;

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/h0$d;->b:Landroidx/fragment/app/h0;

    invoke-virtual {p1}, Landroidx/fragment/app/h0;->v0()Landroidx/fragment/app/z;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/h0$d;->b:Landroidx/fragment/app/h0;

    invoke-virtual {v0}, Landroidx/fragment/app/h0;->v0()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/z;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/v;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/o;

    move-result-object p1

    return-object p1
.end method
