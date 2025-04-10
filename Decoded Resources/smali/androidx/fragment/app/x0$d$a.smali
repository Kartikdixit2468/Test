.class public final enum Landroidx/fragment/app/x0$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/x0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum e:Landroidx/fragment/app/x0$d$a;

.field public static final enum f:Landroidx/fragment/app/x0$d$a;

.field public static final enum g:Landroidx/fragment/app/x0$d$a;

.field private static final synthetic h:[Landroidx/fragment/app/x0$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/fragment/app/x0$d$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/x0$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/x0$d$a;->e:Landroidx/fragment/app/x0$d$a;

    new-instance v0, Landroidx/fragment/app/x0$d$a;

    const-string v1, "ADDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/x0$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/x0$d$a;->f:Landroidx/fragment/app/x0$d$a;

    new-instance v0, Landroidx/fragment/app/x0$d$a;

    const-string v1, "REMOVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/x0$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/x0$d$a;->g:Landroidx/fragment/app/x0$d$a;

    invoke-static {}, Landroidx/fragment/app/x0$d$a;->b()[Landroidx/fragment/app/x0$d$a;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/x0$d$a;->h:[Landroidx/fragment/app/x0$d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Landroidx/fragment/app/x0$d$a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/fragment/app/x0$d$a;->e:Landroidx/fragment/app/x0$d$a;

    sget-object v1, Landroidx/fragment/app/x0$d$a;->f:Landroidx/fragment/app/x0$d$a;

    sget-object v2, Landroidx/fragment/app/x0$d$a;->g:Landroidx/fragment/app/x0$d$a;

    filled-new-array {v0, v1, v2}, [Landroidx/fragment/app/x0$d$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/x0$d$a;
    .locals 1

    const-class v0, Landroidx/fragment/app/x0$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/x0$d$a;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/x0$d$a;
    .locals 1

    sget-object v0, Landroidx/fragment/app/x0$d$a;->h:[Landroidx/fragment/app/x0$d$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/x0$d$a;

    return-object v0
.end method
