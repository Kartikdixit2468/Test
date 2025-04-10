.class final Ly0/f;
.super Ly0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/f$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ly0/g;

.field private final f:Ly0/j;

.field private final g:Ly0/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ly0/g;Ly0/j;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p5, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly0/h;-><init>()V

    iput-object p1, p0, Ly0/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly0/f;->c:Ljava/lang/String;

    iput-object p3, p0, Ly0/f;->d:Ljava/lang/String;

    iput-object p4, p0, Ly0/f;->e:Ly0/g;

    iput-object p5, p0, Ly0/f;->f:Ly0/j;

    new-instance p2, Ly0/l;

    invoke-virtual {p0, p1, p3}, Ly0/h;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly0/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string p3, "stackTrace"

    invoke-static {p1, p3}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-static {p1, p3}, Le2/f;->m([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object p2, p0, Ly0/f;->g:Ly0/l;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/f;->f:Ly0/j;

    sget-object v1, Ly0/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld2/i;

    invoke-direct {v0}, Ld2/i;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Ly0/f;->e:Ly0/g;

    iget-object v1, p0, Ly0/f;->c:Ljava/lang/String;

    iget-object v2, p0, Ly0/f;->b:Ljava/lang/Object;

    iget-object v3, p0, Ly0/f;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ly0/h;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ly0/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, Ly0/f;->g:Ly0/l;

    throw v0
.end method

.method public c(Ljava/lang/String;Lq2/l;)Ly0/h;
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "condition"

    invoke-static {p2, p1}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
