.class public Landroidx/core/graphics/d$a;
.super Lr/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/core/content/res/f$e;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/f$e;)V
    .locals 0

    invoke-direct {p0}, Lr/g$c;-><init>()V

    iput-object p1, p0, Landroidx/core/graphics/d$a;->a:Landroidx/core/content/res/f$e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/d$a;->a:Landroidx/core/content/res/f$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/res/f$e;->h(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/d$a;->a:Landroidx/core/content/res/f$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/res/f$e;->i(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
