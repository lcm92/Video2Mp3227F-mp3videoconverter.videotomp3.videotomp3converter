.class final Ldef/CD$GC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/F71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/CD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GC1"
.end annotation


# static fields
.field static final a:Ldef/CD$GC1;

.field private static final b:Ldef/W90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/CD$GC1;

    invoke-direct {v0}, Ldef/CD$GC1;-><init>()V

    sput-object v0, Ldef/CD$GC1;->a:Ldef/CD$GC1;

    const-string v0, "clsId"

    invoke-static {v0}, Ldef/W90;->d(Ljava/lang/String;)Ldef/W90;

    move-result-object v0

    sput-object v0, Ldef/CD$GC1;->b:Ldef/W90;

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

    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    check-cast p2, Ldef/G71;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ldef/CD$GC1;->b(Ldef/OT$EO1$AE2$BA3;Ldef/G71;)V

    return-void
.end method

.method public b(Ldef/OT$EO1$AE2$BA3;Ldef/G71;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
