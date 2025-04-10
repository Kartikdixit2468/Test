.class public final enum La2/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/j0$a;
    }
.end annotation


# static fields
.field public static final f:La2/j0$a;

.field public static final enum g:La2/j0;

.field public static final enum h:La2/j0;

.field public static final enum i:La2/j0;

.field private static final synthetic j:[La2/j0;

.field private static final synthetic k:Lk2/a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La2/j0;

    const-string v1, "PLATFORM_ENCODED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, La2/j0;-><init>(Ljava/lang/String;II)V

    sput-object v0, La2/j0;->g:La2/j0;

    new-instance v0, La2/j0;

    const-string v1, "JSON_ENCODED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, La2/j0;-><init>(Ljava/lang/String;II)V

    sput-object v0, La2/j0;->h:La2/j0;

    new-instance v0, La2/j0;

    const-string v1, "UNEXPECTED_STRING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, La2/j0;-><init>(Ljava/lang/String;II)V

    sput-object v0, La2/j0;->i:La2/j0;

    invoke-static {}, La2/j0;->b()[La2/j0;

    move-result-object v0

    sput-object v0, La2/j0;->j:[La2/j0;

    invoke-static {v0}, Lk2/b;->a([Ljava/lang/Enum;)Lk2/a;

    move-result-object v0

    sput-object v0, La2/j0;->k:Lk2/a;

    new-instance v0, La2/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La2/j0$a;-><init>(Lr2/g;)V

    sput-object v0, La2/j0;->f:La2/j0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La2/j0;->e:I

    return-void
.end method

.method private static final synthetic b()[La2/j0;
    .locals 3

    .line 1
    sget-object v0, La2/j0;->g:La2/j0;

    sget-object v1, La2/j0;->h:La2/j0;

    sget-object v2, La2/j0;->i:La2/j0;

    filled-new-array {v0, v1, v2}, [La2/j0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La2/j0;
    .locals 1

    .line 1
    const-class v0, La2/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2/j0;

    return-object p0
.end method

.method public static values()[La2/j0;
    .locals 1

    .line 1
    sget-object v0, La2/j0;->j:[La2/j0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2/j0;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, La2/j0;->e:I

    return v0
.end method
