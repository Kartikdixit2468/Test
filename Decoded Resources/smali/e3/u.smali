.class final Le3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;
.implements Lj2/e;


# instance fields
.field private final e:Lh2/d;

.field private final f:Lh2/g;


# direct methods
.method public constructor <init>(Lh2/d;Lh2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/u;->e:Lh2/d;

    iput-object p2, p0, Le3/u;->f:Lh2/g;

    return-void
.end method


# virtual methods
.method public getContext()Lh2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/u;->f:Lh2/g;

    return-object v0
.end method

.method public h()Lj2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/u;->e:Lh2/d;

    instance-of v1, v0, Lj2/e;

    if-eqz v1, :cond_0

    check-cast v0, Lj2/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/u;->e:Lh2/d;

    invoke-interface {v0, p1}, Lh2/d;->m(Ljava/lang/Object;)V

    return-void
.end method
