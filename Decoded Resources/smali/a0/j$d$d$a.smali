.class final La0/j$d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/j$d$d;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:La0/j$d$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/j$d$d$a;

    invoke-direct {v0}, La0/j$d$d$a;-><init>()V

    sput-object v0, La0/j$d$d$a;->e:La0/j$d$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld2/q;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/q;

    invoke-virtual {p0, p1, p2}, La0/j$d$d$a;->a(Ld2/q;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
