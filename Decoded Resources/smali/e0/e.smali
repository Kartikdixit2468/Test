.class public final Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/e;

    invoke-direct {v0}, Le0/e;-><init>()V

    sput-object v0, Le0/e;->a:Le0/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La0/w;Lb0/b;Ljava/util/List;La3/j0;)La0/h;
    .locals 2

    .line 1
    const-string v0, "storage"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le0/d;

    sget-object v1, La0/i;->a:La0/i;

    invoke-virtual {v1, p1, p2, p3, p4}, La0/i;->a(La0/w;Lb0/b;Ljava/util/List;La3/j0;)La0/h;

    move-result-object p1

    invoke-direct {v0, p1}, Le0/d;-><init>(La0/h;)V

    return-object v0
.end method

.method public final b(Lb0/b;Ljava/util/List;La3/j0;Lq2/a;)La0/h;
    .locals 8

    .line 1
    const-string v0, "migrations"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc0/d;

    sget-object v2, Lk3/h;->b:Lk3/h;

    sget-object v3, Le0/j;->a:Le0/j;

    const/4 v4, 0x0

    new-instance v5, Le0/e$a;

    invoke-direct {v5, p4}, Le0/e$a;-><init>(Lq2/a;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lc0/d;-><init>(Lk3/h;Lc0/c;Lq2/p;Lq2/a;ILr2/g;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Le0/e;->a(La0/w;Lb0/b;Ljava/util/List;La3/j0;)La0/h;

    move-result-object p1

    new-instance p2, Le0/d;

    invoke-direct {p2, p1}, Le0/d;-><init>(La0/h;)V

    return-object p2
.end method
