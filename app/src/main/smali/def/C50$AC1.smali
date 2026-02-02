.class final Ldef/C50$AC1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/C50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AC1"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field final b:Ldef/A50;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ldef/A50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/C50$AC1;->a:Ljava/lang/Class;

    iput-object p2, p0, Ldef/C50$AC1;->b:Ldef/A50;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Ldef/C50$AC1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
