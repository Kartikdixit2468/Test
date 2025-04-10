.class abstract Landroidx/recyclerview/widget/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Ls/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ls/f;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/m$a;->a:Ls/e;

    return-void
.end method

.method static a()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/m$a;->a:Ls/e;

    invoke-interface {v0}, Ls/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
