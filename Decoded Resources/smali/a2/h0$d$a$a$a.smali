.class public final La2/h0$d$a$a$a;
.super Lj2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/h0$d$a$a;->o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic h:Ljava/lang/Object;

.field i:I

.field final synthetic j:La2/h0$d$a$a;


# direct methods
.method public constructor <init>(La2/h0$d$a$a;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/h0$d$a$a$a;->j:La2/h0$d$a$a;

    invoke-direct {p0, p2}, Lj2/d;-><init>(Lh2/d;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La2/h0$d$a$a$a;->h:Ljava/lang/Object;

    iget p1, p0, La2/h0$d$a$a$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La2/h0$d$a$a$a;->i:I

    iget-object p1, p0, La2/h0$d$a$a$a;->j:La2/h0$d$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La2/h0$d$a$a;->o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
