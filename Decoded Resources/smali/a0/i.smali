.class public final La0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/i;

    invoke-direct {v0}, La0/i;-><init>()V

    sput-object v0, La0/i;->a:La0/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La0/w;Lb0/b;Ljava/util/List;La3/j0;)La0/h;
    .locals 1

    .line 1
    const-string p2, "storage"

    invoke-static {p1, p2}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "migrations"

    invoke-static {p3, p2}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p4, p2}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lb0/a;

    invoke-direct {p2}, Lb0/a;-><init>()V

    sget-object v0, La0/g;->a:La0/g$a;

    invoke-virtual {v0, p3}, La0/g$a;->b(Ljava/util/List;)Lq2/p;

    move-result-object p3

    invoke-static {p3}, Le2/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v0, La0/j;

    invoke-direct {v0, p1, p3, p2, p4}, La0/j;-><init>(La0/w;Ljava/util/List;La0/d;La3/j0;)V

    return-object v0
.end method
