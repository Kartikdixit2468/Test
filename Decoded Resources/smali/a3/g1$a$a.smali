.class final La3/g1$a$a;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/g1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final f:La3/g1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/g1$a$a;

    invoke-direct {v0}, La3/g1$a$a;-><init>()V

    sput-object v0, La3/g1$a$a;->f:La3/g1$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh2/g$b;)La3/g1;
    .locals 1

    .line 1
    instance-of v0, p1, La3/g1;

    if-eqz v0, :cond_0

    check-cast p1, La3/g1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/g$b;

    invoke-virtual {p0, p1}, La3/g1$a$a;->a(Lh2/g$b;)La3/g1;

    move-result-object p1

    return-object p1
.end method
