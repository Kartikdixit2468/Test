.class final Landroidx/core/view/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/d$d;->a:Landroid/content/ClipData;

    iput p2, p0, Landroidx/core/view/d$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/d;

    new-instance v1, Landroidx/core/view/d$g;

    invoke-direct {v1, p0}, Landroidx/core/view/d$g;-><init>(Landroidx/core/view/d$d;)V

    invoke-direct {v0, v1}, Landroidx/core/view/d;-><init>(Landroidx/core/view/d$f;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/d$d;->e:Landroid/os/Bundle;

    return-void
.end method

.method public c(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/d$d;->d:Landroid/net/Uri;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/d$d;->c:I

    return-void
.end method
