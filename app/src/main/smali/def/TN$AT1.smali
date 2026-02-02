.class Ldef/TN$AT1;
.super Ldef/TN$ET1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/TN;->I()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AT1"
.end annotation


# instance fields
.field final synthetic e:Ldef/TN;


# direct methods
.method constructor <init>(Ldef/TN;)V
    .locals 1

    iput-object p1, p0, Ldef/TN$AT1;->e:Ldef/TN;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldef/TN$ET1;-><init>(Ldef/TN;Ldef/TN$AT1;)V

    return-void
.end method


# virtual methods
.method b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/TN$AT1;->e:Ldef/TN;

    invoke-static {v0, p1}, Ldef/TN;->b(Ldef/TN;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
