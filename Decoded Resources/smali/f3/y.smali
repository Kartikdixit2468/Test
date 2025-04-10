.class final Lf3/y;
.super La3/b2;
.source "SourceFile"

# interfaces
.implements La3/r0;


# instance fields
.field private final g:Ljava/lang/Throwable;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/b2;-><init>()V

    iput-object p1, p0, Lf3/y;->g:Ljava/lang/Throwable;

    iput-object p2, p0, Lf3/y;->h:Ljava/lang/String;

    return-void
.end method

.method private final Q()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/y;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module with the Main dispatcher had failed to initialize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3/y;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lf3/y;->g:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {}, Lf3/x;->d()Ljava/lang/Void;

    new-instance v0, Ld2/d;

    invoke-direct {v0}, Ld2/d;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic I(Lh2/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf3/y;->P(Lh2/g;Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method

.method public L(Lh2/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/y;->Q()Ljava/lang/Void;

    new-instance p1, Ld2/d;

    invoke-direct {p1}, Ld2/d;-><init>()V

    throw p1
.end method

.method public N()La3/b2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P(Lh2/g;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/y;->Q()Ljava/lang/Void;

    new-instance p1, Ld2/d;

    invoke-direct {p1}, Ld2/d;-><init>()V

    throw p1
.end method

.method public R(JLa3/m;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/y;->Q()Ljava/lang/Void;

    new-instance p1, Ld2/d;

    invoke-direct {p1}, Ld2/d;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatchers.Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3/y;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", cause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf3/y;->g:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v(JLa3/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf3/y;->R(JLa3/m;)Ljava/lang/Void;

    return-void
.end method
