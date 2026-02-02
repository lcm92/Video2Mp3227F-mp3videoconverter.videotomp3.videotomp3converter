.class Ldef/BT$DB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/SR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/BT;->d(Ldef/LY1;)Ldef/LY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DB1"
.end annotation


# instance fields
.field final synthetic a:Ldef/BT;


# direct methods
.method constructor <init>(Ldef/BT;)V
    .locals 0

    iput-object p1, p0, Ldef/BT$DB1;->a:Ldef/BT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/LY1;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Ldef/LY1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/BT$DB1;->a(Ldef/LY1;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
