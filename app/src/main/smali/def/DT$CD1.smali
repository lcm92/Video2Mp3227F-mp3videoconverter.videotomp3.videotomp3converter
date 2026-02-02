.class Ldef/DT$CD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FW1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/DT;->O()Ldef/LY1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CD1"
.end annotation


# instance fields
.field final synthetic a:Ldef/DT;


# direct methods
.method constructor <init>(Ldef/DT;)V
    .locals 0

    iput-object p1, p0, Ldef/DT$CD1;->a:Ldef/DT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ldef/LY1;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldef/DT$CD1;->b(Ljava/lang/Void;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Ldef/LY1;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ldef/VY1;->e(Ljava/lang/Object;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method
