.class public abstract Ltz1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-object v0, Ltz1;->a:Ljava/util/Locale;

    .line 10
    return-void
.end method

.method public static a(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ltz1$a;->a(Ljava/util/Locale;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
