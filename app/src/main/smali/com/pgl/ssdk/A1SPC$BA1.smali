.class Lcom/pgl/ssdk/A1SPC$BA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/A1SPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BA1"
.end annotation


# static fields
.field private static final a:Lcom/pgl/ssdk/A1SPC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pgl/ssdk/A1SPC;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pgl/ssdk/A1SPC;-><init>(Lcom/pgl/ssdk/A1SPC$AA1;)V

    sput-object v0, Lcom/pgl/ssdk/A1SPC$BA1;->a:Lcom/pgl/ssdk/A1SPC;

    return-void
.end method

.method static synthetic a()Lcom/pgl/ssdk/A1SPC;
    .locals 1

    sget-object v0, Lcom/pgl/ssdk/A1SPC$BA1;->a:Lcom/pgl/ssdk/A1SPC;

    return-object v0
.end method
