.class public final Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/d$b;
    }
.end annotation


# static fields
.field public static final f:Lc0/d$b;

.field private static final g:Ljava/util/Set;

.field private static final h:Lc0/h;


# instance fields
.field private final a:Lk3/h;

.field private final b:Lc0/c;

.field private final c:Lq2/p;

.field private final d:Lq2/a;

.field private final e:Ld2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/d$b;-><init>(Lr2/g;)V

    sput-object v0, Lc0/d;->f:Lc0/d$b;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lc0/d;->g:Ljava/util/Set;

    new-instance v0, Lc0/h;

    invoke-direct {v0}, Lc0/h;-><init>()V

    sput-object v0, Lc0/d;->h:Lc0/h;

    return-void
.end method

.method public constructor <init>(Lk3/h;Lc0/c;Lq2/p;Lq2/a;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinatorProducer"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producePath"

    invoke-static {p4, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/d;->a:Lk3/h;

    iput-object p2, p0, Lc0/d;->b:Lc0/c;

    iput-object p3, p0, Lc0/d;->c:Lq2/p;

    iput-object p4, p0, Lc0/d;->d:Lq2/a;

    new-instance p1, Lc0/d$c;

    invoke-direct {p1, p0}, Lc0/d$c;-><init>(Lc0/d;)V

    invoke-static {p1}, Ld2/f;->a(Lq2/a;)Ld2/e;

    move-result-object p1

    iput-object p1, p0, Lc0/d;->e:Ld2/e;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/h;Lc0/c;Lq2/p;Lq2/a;ILr2/g;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Lc0/d$a;->f:Lc0/d$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lc0/d;-><init>(Lk3/h;Lc0/c;Lq2/p;Lq2/a;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lc0/d;->g:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Lc0/h;
    .locals 1

    .line 1
    sget-object v0, Lc0/d;->h:Lc0/h;

    return-object v0
.end method

.method public static final synthetic d(Lc0/d;)Lk3/j0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/d;->f()Lk3/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lc0/d;)Lq2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/d;->d:Lq2/a;

    return-object p0
.end method

.method private final f()Lk3/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d;->e:Ld2/e;

    invoke-interface {v0}, Ld2/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/j0;

    return-object v0
.end method


# virtual methods
.method public a()La0/x;
    .locals 10

    .line 1
    invoke-direct {p0}, Lc0/d;->f()Lk3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lk3/j0;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc0/d;->h:Lc0/h;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lc0/d;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, Lc0/e;

    iget-object v5, p0, Lc0/d;->a:Lk3/h;

    invoke-direct {p0}, Lc0/d;->f()Lk3/j0;

    move-result-object v6

    iget-object v7, p0, Lc0/d;->b:Lc0/c;

    iget-object v1, p0, Lc0/d;->c:Lq2/p;

    invoke-direct {p0}, Lc0/d;->f()Lk3/j0;

    move-result-object v2

    iget-object v3, p0, Lc0/d;->a:Lk3/h;

    invoke-interface {v1, v2, v3}, Lq2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, La0/n;

    new-instance v9, Lc0/d$d;

    invoke-direct {v9, p0}, Lc0/d$d;-><init>(Lc0/d;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lc0/e;-><init>(Lk3/h;Lk3/j0;Lc0/c;La0/n;Lq2/a;)V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There are multiple DataStores active for the same file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
