.class public final enum Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

.field public static final enum DESKTOP:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

.field public static final enum MOBILE:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

.field public static final enum RECOMMENDED:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;
    .locals 3

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->RECOMMENDED:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->MOBILE:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    sget-object v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->DESKTOP:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    filled-new-array {v0, v1, v2}, [Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    const-string v1, "RECOMMENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->RECOMMENDED:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    const-string v1, "MOBILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->MOBILE:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    const-string v1, "DESKTOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->DESKTOP:Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->$values()[Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    move-result-object v0

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->$VALUES:[Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;
    .locals 5

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->values()[Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->toValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum constant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;
    .locals 1

    const-class v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    return-object p0
.end method

.method public static values()[Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;
    .locals 1

    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->$VALUES:[Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    invoke-virtual {v0}, [Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;

    return-object v0
.end method


# virtual methods
.method public equalsValue(I)Z
    .locals 1

    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->value:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toValue()I
    .locals 1

    iget v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PreferredContentModeOptionType;->value:I

    return v0
.end method
