.class public abstract Lr2/o;
.super Lr2/s;
.source "SourceFile"

# interfaces
.implements Lw2/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lr2/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lw2/f;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lw2/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lr2/x;->d(Lr2/o;)Lw2/f;

    move-result-object v0

    return-object v0
.end method
