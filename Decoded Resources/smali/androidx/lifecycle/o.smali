.class public Landroidx/lifecycle/o;
.super Landroidx/lifecycle/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/o$a;,
        Landroidx/lifecycle/o$b;
    }
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/o$a;


# instance fields
.field private final b:Z

.field private c:Lk/a;

.field private d:Landroidx/lifecycle/j$b;

.field private final e:Ljava/lang/ref/WeakReference;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;

.field private final j:Ld3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/o$a;-><init>(Lr2/g;)V

    sput-object v0, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/n;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    iput-boolean p2, p0, Landroidx/lifecycle/o;->b:Z

    new-instance p2, Lk/a;

    invoke-direct {p2}, Lk/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/o;->c:Lk/a;

    sget-object p2, Landroidx/lifecycle/j$b;->f:Landroidx/lifecycle/j$b;

    iput-object p2, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/j$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Ld3/i0;->a(Ljava/lang/Object;)Ld3/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/o;->j:Ld3/s;

    return-void
.end method

.method private final d(Landroidx/lifecycle/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v0}, Lk/b;->d()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "observerMap.descendingIterator()"

    invoke-static {v0, v1}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/o;->h:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "next()"

    invoke-static {v1, v2}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/m;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o$b;

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/o;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v3, v2}, Lk/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/lifecycle/j$a;->Companion:Landroidx/lifecycle/j$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/j$a$a;->a(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/j$a;->f()Landroidx/lifecycle/j$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/o;->l(Landroidx/lifecycle/j$b;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/o$b;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/o;->k()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event down from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private final e(Landroidx/lifecycle/m;)Landroidx/lifecycle/j$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->p(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/j$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/j$b;

    :cond_1
    sget-object v1, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o$a;

    iget-object v2, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/o$a;->a(Landroidx/lifecycle/j$b;Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$b;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/o$a;->a(Landroidx/lifecycle/j$b;Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$b;

    move-result-object p1

    return-object p1
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/o;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lj/c;->f()Lj/c;

    move-result-object v0

    invoke-virtual {v0}, Lj/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final g(Landroidx/lifecycle/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v0}, Lk/b;->k()Lk/b$d;

    move-result-object v0

    const-string v1, "observerMap.iteratorWithAdditions()"

    invoke-static {v0, v1}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/o;->h:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/m;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o$b;

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/o;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v3, v2}, Lk/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/lifecycle/o;->l(Landroidx/lifecycle/j$b;)V

    sget-object v3, Landroidx/lifecycle/j$a;->Companion:Landroidx/lifecycle/j$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/j$a$a;->b(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/o$b;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/o;->k()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v0}, Lk/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v0}, Lk/b;->i()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o$b;

    invoke-virtual {v0}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    iget-object v2, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v2}, Lk/b;->l()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o$b;

    invoke-virtual {v2}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/j$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final j(Landroidx/lifecycle/j$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/j$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/j$b;->f:Landroidx/lifecycle/j$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/lifecycle/j$b;->e:Landroidx/lifecycle/j$b;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_6

    iput-object p1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/j$b;

    iget-boolean p1, p0, Landroidx/lifecycle/o;->g:Z

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/o;->f:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v3, p0, Landroidx/lifecycle/o;->g:Z

    invoke-direct {p0}, Landroidx/lifecycle/o;->n()V

    iput-boolean v2, p0, Landroidx/lifecycle/o;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/j$b;

    sget-object v0, Landroidx/lifecycle/j$b;->e:Landroidx/lifecycle/j$b;

    if-ne p1, v0, :cond_4

    new-instance p1, Lk/a;

    invoke-direct {p1}, Lk/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/o;->c:Lk/a;

    :cond_4
    return-void

    :cond_5
    :goto_2
    iput-boolean v3, p0, Landroidx/lifecycle/o;->h:Z

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event down from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final l(Landroidx/lifecycle/j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/o;->i()Z

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/lifecycle/o;->h:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/j$b;

    iget-object v2, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v2}, Lk/b;->i()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o$b;

    invoke-virtual {v2}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/n;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v1}, Lk/b;->l()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/o;->h:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/j$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o$b;

    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->g(Landroidx/lifecycle/n;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/o;->j:Ld3/s;

    invoke-virtual {p0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/j$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ld3/s;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/m;)V
    .locals 6

    .line 1
    const-string v0, "observer"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/j$b;

    sget-object v1, Landroidx/lifecycle/j$b;->e:Landroidx/lifecycle/j$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/j$b;->f:Landroidx/lifecycle/j$b;

    :goto_0
    new-instance v0, Landroidx/lifecycle/o$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/o$b;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/j$b;)V

    iget-object v1, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v1, p1, v0}, Lk/a;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o$b;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/n;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/o;->f:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/o;->g:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/m;)Landroidx/lifecycle/j$b;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/o;->f:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/o;->f:I

    :goto_3
    invoke-virtual {v0}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v3, p1}, Lk/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/lifecycle/o;->l(Landroidx/lifecycle/j$b;)V

    sget-object v3, Landroidx/lifecycle/j$a;->Companion:Landroidx/lifecycle/j$a$a;

    invoke-virtual {v0}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/j$a$a;->b(Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/o$b;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/o;->k()V

    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/m;)Landroidx/lifecycle/j$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/o$b;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    invoke-direct {p0}, Landroidx/lifecycle/o;->n()V

    :cond_7
    iget p1, p0, Landroidx/lifecycle/o;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/o;->f:I

    return-void
.end method

.method public b()Landroidx/lifecycle/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/j$b;

    return-object v0
.end method

.method public c(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->f(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroidx/lifecycle/j$a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/j$a;->f()Landroidx/lifecycle/j$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->j(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public m(Landroidx/lifecycle/j$b;)V
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->j(Landroidx/lifecycle/j$b;)V

    return-void
.end method
