.class public abstract Landroidx/datastore/preferences/protobuf/t$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final e:Landroidx/datastore/preferences/protobuf/t;

.field protected f:Landroidx/datastore/preferences/protobuf/t;


# direct methods
.method protected constructor <init>(Landroidx/datastore/preferences/protobuf/t;)V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a$a;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t$a;->e:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->C()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/t$a;->p()Landroidx/datastore/preferences/protobuf/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t$a;->f:Landroidx/datastore/preferences/protobuf/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t0;->a()Landroidx/datastore/preferences/protobuf/t0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/t0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/x0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/x0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private p()Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->e:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->I()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Landroidx/datastore/preferences/protobuf/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->n()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->k()Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Landroidx/datastore/preferences/protobuf/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->j()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroidx/datastore/preferences/protobuf/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->j()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/a$a;->h(Landroidx/datastore/preferences/protobuf/j0;)Landroidx/datastore/preferences/protobuf/d1;

    move-result-object v0

    throw v0
.end method

.method public j()Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->f:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->f:Landroidx/datastore/preferences/protobuf/t;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->f:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->D()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->f:Landroidx/datastore/preferences/protobuf/t;

    return-object v0
.end method

.method public k()Landroidx/datastore/preferences/protobuf/t$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->n()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->G()Landroidx/datastore/preferences/protobuf/t$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->j()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v1

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/t$a;->f:Landroidx/datastore/preferences/protobuf/t;

    return-object v0
.end method

.method protected final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->f:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->m()V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/t$a;->p()Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t$a;->f:Landroidx/datastore/preferences/protobuf/t;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/t$a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->f:Landroidx/datastore/preferences/protobuf/t;

    return-void
.end method

.method public n()Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->e:Landroidx/datastore/preferences/protobuf/t;

    return-object v0
.end method
