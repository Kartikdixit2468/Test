.class public final La3/y1$d;
.super Lf3/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/y1;->N(Ljava/lang/Object;La3/c2;La3/x1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:La3/y1;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf3/s;La3/y1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, La3/y1$d;->d:La3/y1;

    iput-object p3, p0, La3/y1$d;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lf3/s$a;-><init>(Lf3/s;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/s;

    invoke-virtual {p0, p1}, La3/y1$d;->f(Lf3/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lf3/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, La3/y1$d;->d:La3/y1;

    invoke-virtual {p1}, La3/y1;->k0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, La3/y1$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lf3/r;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
