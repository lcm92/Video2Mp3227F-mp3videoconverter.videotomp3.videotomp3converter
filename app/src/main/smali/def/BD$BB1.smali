.class final Ldef/BD$BB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/F71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/BD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BB1"
.end annotation


# static fields
.field static final a:Ldef/BD$BB1;

.field private static final b:Ldef/W90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/BD$BB1;

    invoke-direct {v0}, Ldef/BD$BB1;-><init>()V

    sput-object v0, Ldef/BD$BB1;->a:Ldef/BD$BB1;

    const-string v0, "logRequest"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/BD$BB1;->b:Ldef/W90;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldef/EH;

    check-cast p2, Ldef/G71;

    invoke-virtual {p0, p1, p2}, Ldef/BD$BB1;->b(Ldef/EH;Ldef/G71;)V

    return-void
.end method

.method public b(Ldef/EH;Ldef/G71;)V
    .locals 1

    sget-object v0, Ldef/BD$BB1;->b:Ldef/W90;

    invoke-virtual {p1}, Ldef/EH;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldef/G71;->a(Ldef/W90;Ljava/lang/Object;)Ldef/G71;

    return-void
.end method
