.class public final Landroidx/core/view/b1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/b1$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/b1$e;

    invoke-direct {v0}, Landroidx/core/view/b1$e;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/b1$b;->a:Landroidx/core/view/b1$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/b1$d;

    invoke-direct {v0}, Landroidx/core/view/b1$d;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/view/b1$c;

    invoke-direct {v0}, Landroidx/core/view/b1$c;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/b1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/b1$e;

    invoke-direct {v0, p1}, Landroidx/core/view/b1$e;-><init>(Landroidx/core/view/b1;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/b1$b;->a:Landroidx/core/view/b1$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/b1$d;

    invoke-direct {v0, p1}, Landroidx/core/view/b1$d;-><init>(Landroidx/core/view/b1;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/core/view/b1$c;

    invoke-direct {v0, p1}, Landroidx/core/view/b1$c;-><init>(Landroidx/core/view/b1;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1$b;->a:Landroidx/core/view/b1$f;

    invoke-virtual {v0}, Landroidx/core/view/b1$f;->b()Landroidx/core/view/b1;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/core/graphics/b;)Landroidx/core/view/b1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1$b;->a:Landroidx/core/view/b1$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/b1$f;->d(Landroidx/core/graphics/b;)V

    return-object p0
.end method

.method public c(Landroidx/core/graphics/b;)Landroidx/core/view/b1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/b1$b;->a:Landroidx/core/view/b1$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/b1$f;->f(Landroidx/core/graphics/b;)V

    return-object p0
.end method
