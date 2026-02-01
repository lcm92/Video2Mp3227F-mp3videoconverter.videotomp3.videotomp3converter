.class public final Lm81$b$c;
.super Lm81$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm81$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm81$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm81$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm81$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SUCCESS"

    .line 3
    return-object v0
.end method
