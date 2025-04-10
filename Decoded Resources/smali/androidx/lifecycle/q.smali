.class public abstract Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/q$b;
    }
.end annotation


# static fields
.field static final j:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field private b:Lk/b;

.field c:I

.field private volatile d:Ljava/lang/Object;

.field volatile e:Ljava/lang/Object;

.field private f:I

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/q;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q;->a:Ljava/lang/Object;

    new-instance v0, Lk/b;

    invoke-direct {v0}, Lk/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/q;->b:Lk/b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/q;->c:I

    sget-object v0, Landroidx/lifecycle/q;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/q;->e:Ljava/lang/Object;

    new-instance v1, Landroidx/lifecycle/q$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/q$a;-><init>(Landroidx/lifecycle/q;)V

    iput-object v1, p0, Landroidx/lifecycle/q;->i:Ljava/lang/Runnable;

    iput-object v0, p0, Landroidx/lifecycle/q;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/q;->f:I

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lj/c;->f()Lj/c;

    move-result-object v0

    invoke-virtual {v0}, Lj/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroidx/lifecycle/q$b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method c(Landroidx/lifecycle/q$b;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/lifecycle/q;->g:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Landroidx/lifecycle/q;->h:Z

    return-void

    :cond_0
    iput-boolean v0, p0, Landroidx/lifecycle/q;->g:Z

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/q;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/q;->b:Lk/b;

    invoke-virtual {v0}, Lk/b;->k()Lk/b$d;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/app/z;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/q$b;)V

    iget-boolean v1, p0, Landroidx/lifecycle/q;->h:Z

    if-eqz v1, :cond_2

    :cond_3
    iget-boolean v0, p0, Landroidx/lifecycle/q;->h:Z

    if-nez v0, :cond_1

    iput-boolean p1, p0, Landroidx/lifecycle/q;->g:Z

    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/q;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/q;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/q;->f:I

    iput-object p1, p0, Landroidx/lifecycle/q;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->c(Landroidx/lifecycle/q$b;)V

    return-void
.end method
