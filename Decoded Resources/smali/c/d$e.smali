.class Lc/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/j;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d$e;->a:Landroidx/lifecycle/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/d$e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d$e;->a:Landroidx/lifecycle/j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    iget-object v0, p0, Lc/d$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/l;

    iget-object v2, p0, Lc/d$e;->a:Landroidx/lifecycle/j;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
