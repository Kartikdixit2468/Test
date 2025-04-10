.class public abstract Lj2/k;
.super Lj2/d;
.source "SourceFile"

# interfaces
.implements Lr2/h;


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(ILh2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj2/d;-><init>(Lh2/d;)V

    iput p1, p0, Lj2/k;->h:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lj2/k;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj2/a;->q()Lh2/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lr2/x;->f(Lr2/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Lr2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lj2/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
