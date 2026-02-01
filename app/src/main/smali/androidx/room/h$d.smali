.class public Landroidx/room/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/room/h$d;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method private a(Lz21;)V
    .locals 5

    .line 1
    iget v0, p1, Lz21;->a:I

    .line 3
    iget v1, p1, Lz21;->b:I

    .line 5
    iget-object v2, p0, Landroidx/room/h$d;->a:Ljava/util/HashMap;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/TreeMap;

    .line 17
    if-nez v2, :cond_0

    .line 19
    new-instance v2, Ljava/util/TreeMap;

    .line 21
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 24
    iget-object v3, p0, Landroidx/room/h$d;->a:Ljava/util/HashMap;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lz21;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v4, "Overriding migration "

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " with "

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v3, "ROOM"

    .line 72
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method private d(Ljava/util/List;ZII)Ljava/util/List;
    .locals 5

    .line 1
    :goto_0
    if-eqz p2, :cond_0

    .line 3
    if-ge p3, p4, :cond_7

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-le p3, p4, :cond_7

    .line 8
    :goto_1
    iget-object v0, p0, Landroidx/room/h$d;->a:Ljava/util/HashMap;

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/TreeMap;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return-object v1

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v2

    .line 35
    :goto_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v4

    .line 55
    if-eqz p2, :cond_4

    .line 57
    if-gt v4, p4, :cond_3

    .line 59
    if-le v4, p3, :cond_3

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    if-lt v4, p4, :cond_3

    .line 64
    if-ge v4, p3, :cond_3

    .line 66
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const/4 p3, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    move v4, p3

    .line 77
    move p3, v0

    .line 78
    :goto_4
    if-nez p3, :cond_6

    .line 80
    return-object v1

    .line 81
    :cond_6
    move p3, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    return-object p1
.end method


# virtual methods
.method public varargs b([Lz21;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-direct {p0, v2}, Landroidx/room/h$d;->a(Lz21;)V

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public c(II)Ljava/util/List;
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-le p2, p1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-direct {p0, v1, v0, p1, p2}, Landroidx/room/h$d;->d(Ljava/util/List;ZII)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
