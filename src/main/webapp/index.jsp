<pre>
      let inviteFunction = async (invite) => {
      let response = await fetch("/invite", {
        method: "POST",
        headers: getHeaders(),
        body: JSON.stringify(invite),
      });
      let data = await response.json();
      if (response.ok) return data;
      throw new Error(data);
    }
</pre>
