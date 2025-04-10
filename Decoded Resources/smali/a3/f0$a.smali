.class final La3/f0$a;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/f0;->a(Lh2/g;Lh2/g;Z)Lh2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final f:La3/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/f0$a;

    invoke-direct {v0}, La3/f0$a;-><init>()V

    sput-object v0, La3/f0$a;->f:La3/f0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh2/g;Lh2/g$b;)Lh2/g;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lh2/g;->i(Lh2/g;)Lh2/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/g;

    check-cast p2, Lh2/g$b;

    invoke-virtual {p0, p1, p2}, La3/f0$a;->a(Lh2/g;Lh2/g$b;)Lh2/g;

    move-result-object p1

    return-object p1
.end method
