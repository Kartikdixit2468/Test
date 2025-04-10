.class public abstract Lr2/q;
.super Lr2/s;
.source "SourceFile"

# interfaces
.implements Lw2/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lr2/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected d()Lw2/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lr2/x;->e(Lr2/q;)Lw2/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Lw2/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/s;->n()Lw2/h;

    move-result-object v0

    check-cast v0, Lw2/g;

    invoke-interface {v0}, Lw2/g;->i()Lw2/g$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lw2/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
