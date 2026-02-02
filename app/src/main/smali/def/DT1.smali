.class Ldef/DT1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Ldef/M2;

.field final d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ldef/M2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/DT1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/DT1;->b:Z

    iput-object p2, p0, Ldef/DT1;->c:Ldef/M2;

    iput-object p3, p0, Ldef/DT1;->d:Ljava/lang/String;

    return-void
.end method
