.class final La3/f0$c;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/f0;->c(Lh2/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final f:La3/f0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/f0$c;

    invoke-direct {v0}, La3/f0$c;-><init>()V

    sput-object v0, La3/f0$c;->f:La3/f0$c;

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
.method public final a(ZLh2/g$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lh2/g$b;

    invoke-virtual {p0, p1, p2}, La3/f0$c;->a(ZLh2/g$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
