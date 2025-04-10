.class public abstract Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/c$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field private transient e:Lw2/a;

.field protected final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Class;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lr2/c$a;->a()Lr2/c$a;

    move-result-object v0

    sput-object v0, Lr2/c;->k:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr2/c;->g:Ljava/lang/Class;

    iput-object p3, p0, Lr2/c;->h:Ljava/lang/String;

    iput-object p4, p0, Lr2/c;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lr2/c;->j:Z

    return-void
.end method


# virtual methods
.method public a()Lw2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/c;->e:Lw2/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr2/c;->d()Lw2/a;

    move-result-object v0

    iput-object v0, p0, Lr2/c;->e:Lw2/a;

    :cond_0
    return-object v0
.end method

.method protected abstract d()Lw2/a;
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lw2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/c;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lr2/c;->j:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lr2/x;->c(Ljava/lang/Class;)Lw2/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr2/x;->b(Ljava/lang/Class;)Lw2/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected l()Lw2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/c;->a()Lw2/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lp2/b;

    invoke-direct {v0}, Lp2/b;-><init>()V

    throw v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/c;->i:Ljava/lang/String;

    return-object v0
.end method
