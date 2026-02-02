.class final Ldef/JQ0$BJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/M72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/JQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BJ1"
.end annotation


# static fields
.field private static final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ldef/JQ0$BJ1;->a:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/JQ0$AJ1;)V
    .locals 0

    invoke-direct {p0}, Ldef/JQ0$BJ1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Date;

    check-cast p2, Ldef/N72;

    invoke-virtual {p0, p1, p2}, Ldef/JQ0$BJ1;->b(Ljava/util/Date;Ldef/N72;)V

    return-void
.end method

.method public b(Ljava/util/Date;Ldef/N72;)V
    .locals 1

    sget-object v0, Ldef/JQ0$BJ1;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ldef/N72;->b(Ljava/lang/String;)Ldef/N72;

    return-void
.end method
